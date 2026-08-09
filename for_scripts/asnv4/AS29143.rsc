:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.48.68.0/22]] = 0) do={ add list=$AddressList comment=AS29143 address=194.48.68.0/22 }
:if ([:len [find where list=$AddressList and address=194.48.72.0/21]] = 0) do={ add list=$AddressList comment=AS29143 address=194.48.72.0/21 }
:if ([:len [find where list=$AddressList and address=194.48.80.0/22]] = 0) do={ add list=$AddressList comment=AS29143 address=194.48.80.0/22 }
