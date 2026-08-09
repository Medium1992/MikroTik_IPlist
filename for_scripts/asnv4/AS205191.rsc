:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.226.177.0/24]] = 0) do={ add list=$AddressList comment=AS205191 address=185.226.177.0/24 }
:if ([:len [find where list=$AddressList and address=194.140.187.0/24]] = 0) do={ add list=$AddressList comment=AS205191 address=194.140.187.0/24 }
:if ([:len [find where list=$AddressList and address=77.224.68.0/24]] = 0) do={ add list=$AddressList comment=AS205191 address=77.224.68.0/24 }
