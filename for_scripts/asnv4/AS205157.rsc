:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.228.168.0/22]] = 0) do={ add list=$AddressList comment=AS205157 address=185.228.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.70.162.0/24]] = 0) do={ add list=$AddressList comment=AS205157 address=185.70.162.0/24 }
:if ([:len [find where list=$AddressList and address=76.76.0.0/23]] = 0) do={ add list=$AddressList comment=AS205157 address=76.76.0.0/23 }
