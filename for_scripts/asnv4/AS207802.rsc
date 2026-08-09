:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.93.212.0/23]] = 0) do={ add list=$AddressList comment=AS207802 address=195.93.212.0/23 }
:if ([:len [find where list=$AddressList and address=80.90.228.0/24]] = 0) do={ add list=$AddressList comment=AS207802 address=80.90.228.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.92.0/22]] = 0) do={ add list=$AddressList comment=AS207802 address=91.196.92.0/22 }
