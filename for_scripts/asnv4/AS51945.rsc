:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.37.0/24]] = 0) do={ add list=$AddressList comment=AS51945 address=185.190.37.0/24 }
:if ([:len [find where list=$AddressList and address=37.122.248.0/21]] = 0) do={ add list=$AddressList comment=AS51945 address=37.122.248.0/21 }
:if ([:len [find where list=$AddressList and address=91.221.152.0/23]] = 0) do={ add list=$AddressList comment=AS51945 address=91.221.152.0/23 }
:if ([:len [find where list=$AddressList and address=91.244.181.0/24]] = 0) do={ add list=$AddressList comment=AS51945 address=91.244.181.0/24 }
