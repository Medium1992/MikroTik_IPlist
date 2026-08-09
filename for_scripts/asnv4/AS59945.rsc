:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.80.57.0/24]] = 0) do={ add list=$AddressList comment=AS59945 address=185.80.57.0/24 }
:if ([:len [find where list=$AddressList and address=185.80.58.0/24]] = 0) do={ add list=$AddressList comment=AS59945 address=185.80.58.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.46.0/23]] = 0) do={ add list=$AddressList comment=AS59945 address=91.224.46.0/23 }
