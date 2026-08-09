:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.162.0/23]] = 0) do={ add list=$AddressList comment=AS400585 address=192.189.162.0/23 }
:if ([:len [find where list=$AddressList and address=23.134.152.0/23]] = 0) do={ add list=$AddressList comment=AS400585 address=23.134.152.0/23 }
:if ([:len [find where list=$AddressList and address=23.134.154.0/24]] = 0) do={ add list=$AddressList comment=AS400585 address=23.134.154.0/24 }
