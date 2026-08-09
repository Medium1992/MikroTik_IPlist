:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.116.160.0/24]] = 0) do={ add list=$AddressList comment=AS27011 address=199.116.160.0/24 }
:if ([:len [find where list=$AddressList and address=199.116.166.0/24]] = 0) do={ add list=$AddressList comment=AS27011 address=199.116.166.0/24 }
:if ([:len [find where list=$AddressList and address=209.196.194.0/23]] = 0) do={ add list=$AddressList comment=AS27011 address=209.196.194.0/23 }
:if ([:len [find where list=$AddressList and address=209.196.199.0/24]] = 0) do={ add list=$AddressList comment=AS27011 address=209.196.199.0/24 }
:if ([:len [find where list=$AddressList and address=209.196.202.0/23]] = 0) do={ add list=$AddressList comment=AS27011 address=209.196.202.0/23 }
:if ([:len [find where list=$AddressList and address=209.196.204.0/22]] = 0) do={ add list=$AddressList comment=AS27011 address=209.196.204.0/22 }
:if ([:len [find where list=$AddressList and address=209.196.208.0/24]] = 0) do={ add list=$AddressList comment=AS27011 address=209.196.208.0/24 }
:if ([:len [find where list=$AddressList and address=209.196.212.0/23]] = 0) do={ add list=$AddressList comment=AS27011 address=209.196.212.0/23 }
:if ([:len [find where list=$AddressList and address=209.196.214.0/24]] = 0) do={ add list=$AddressList comment=AS27011 address=209.196.214.0/24 }
