:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.209.130.0/24]] = 0) do={ add list=$AddressList comment=AS22489 address=204.209.130.0/24 }
:if ([:len [find where list=$AddressList and address=208.66.56.0/22]] = 0) do={ add list=$AddressList comment=AS22489 address=208.66.56.0/22 }
:if ([:len [find where list=$AddressList and address=216.151.42.0/24]] = 0) do={ add list=$AddressList comment=AS22489 address=216.151.42.0/24 }
:if ([:len [find where list=$AddressList and address=23.133.152.0/24]] = 0) do={ add list=$AddressList comment=AS22489 address=23.133.152.0/24 }
:if ([:len [find where list=$AddressList and address=67.206.184.0/24]] = 0) do={ add list=$AddressList comment=AS22489 address=67.206.184.0/24 }
:if ([:len [find where list=$AddressList and address=69.43.128.0/19]] = 0) do={ add list=$AddressList comment=AS22489 address=69.43.128.0/19 }
:if ([:len [find where list=$AddressList and address=69.43.160.0/20]] = 0) do={ add list=$AddressList comment=AS22489 address=69.43.160.0/20 }
:if ([:len [find where list=$AddressList and address=69.43.176.0/21]] = 0) do={ add list=$AddressList comment=AS22489 address=69.43.176.0/21 }
:if ([:len [find where list=$AddressList and address=69.43.184.0/22]] = 0) do={ add list=$AddressList comment=AS22489 address=69.43.184.0/22 }
:if ([:len [find where list=$AddressList and address=69.43.188.0/23]] = 0) do={ add list=$AddressList comment=AS22489 address=69.43.188.0/23 }
:if ([:len [find where list=$AddressList and address=69.43.192.0/20]] = 0) do={ add list=$AddressList comment=AS22489 address=69.43.192.0/20 }
:if ([:len [find where list=$AddressList and address=69.55.224.0/20]] = 0) do={ add list=$AddressList comment=AS22489 address=69.55.224.0/20 }
