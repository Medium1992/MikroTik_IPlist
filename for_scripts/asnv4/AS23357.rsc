:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.12.56.0/24]] = 0) do={ add list=$AddressList comment=AS23357 address=209.12.56.0/24 }
:if ([:len [find where list=$AddressList and address=209.136.38.0/24]] = 0) do={ add list=$AddressList comment=AS23357 address=209.136.38.0/24 }
:if ([:len [find where list=$AddressList and address=209.136.4.0/24]] = 0) do={ add list=$AddressList comment=AS23357 address=209.136.4.0/24 }
:if ([:len [find where list=$AddressList and address=209.194.116.0/24]] = 0) do={ add list=$AddressList comment=AS23357 address=209.194.116.0/24 }
:if ([:len [find where list=$AddressList and address=216.253.163.0/24]] = 0) do={ add list=$AddressList comment=AS23357 address=216.253.163.0/24 }
:if ([:len [find where list=$AddressList and address=216.84.198.0/23]] = 0) do={ add list=$AddressList comment=AS23357 address=216.84.198.0/23 }
