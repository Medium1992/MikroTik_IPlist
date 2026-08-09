:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.16.0/24]] = 0) do={ add list=$AddressList comment=AS51093 address=185.108.16.0/24 }
:if ([:len [find where list=$AddressList and address=212.48.224.0/21]] = 0) do={ add list=$AddressList comment=AS51093 address=212.48.224.0/21 }
:if ([:len [find where list=$AddressList and address=212.48.232.0/24]] = 0) do={ add list=$AddressList comment=AS51093 address=212.48.232.0/24 }
