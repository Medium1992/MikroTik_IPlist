:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.215.188.0/22]] = 0) do={ add list=$AddressList comment=AS49701 address=91.215.188.0/22 }
:if ([:len [find where list=$AddressList and address=91.247.208.0/23]] = 0) do={ add list=$AddressList comment=AS49701 address=91.247.208.0/23 }
:if ([:len [find where list=$AddressList and address=91.247.216.0/22]] = 0) do={ add list=$AddressList comment=AS49701 address=91.247.216.0/22 }
