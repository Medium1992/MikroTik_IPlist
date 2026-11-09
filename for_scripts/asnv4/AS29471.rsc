:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.140.208.0/22]] = 0) do={ add list=$AddressList comment=AS29471 address=195.140.208.0/22 }
:if ([:len [find where list=$AddressList and address=195.158.54.0/24]] = 0) do={ add list=$AddressList comment=AS29471 address=195.158.54.0/24 }
:if ([:len [find where list=$AddressList and address=195.225.208.0/22]] = 0) do={ add list=$AddressList comment=AS29471 address=195.225.208.0/22 }
