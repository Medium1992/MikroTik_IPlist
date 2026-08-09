:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.189.123.0/24]] = 0) do={ add list=$AddressList comment=AS400885 address=216.189.123.0/24 }
:if ([:len [find where list=$AddressList and address=23.162.216.0/24]] = 0) do={ add list=$AddressList comment=AS400885 address=23.162.216.0/24 }
:if ([:len [find where list=$AddressList and address=69.85.90.0/24]] = 0) do={ add list=$AddressList comment=AS400885 address=69.85.90.0/24 }
