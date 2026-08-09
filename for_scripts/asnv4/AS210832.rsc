:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.14.0/23]] = 0) do={ add list=$AddressList comment=AS210832 address=185.149.14.0/23 }
:if ([:len [find where list=$AddressList and address=91.199.221.0/24]] = 0) do={ add list=$AddressList comment=AS210832 address=91.199.221.0/24 }
