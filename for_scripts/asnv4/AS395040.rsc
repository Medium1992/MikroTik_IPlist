:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.227.0/24]] = 0) do={ add list=$AddressList comment=AS395040 address=207.174.227.0/24 }
:if ([:len [find where list=$AddressList and address=207.174.236.0/23]] = 0) do={ add list=$AddressList comment=AS395040 address=207.174.236.0/23 }
:if ([:len [find where list=$AddressList and address=207.211.232.0/21]] = 0) do={ add list=$AddressList comment=AS395040 address=207.211.232.0/21 }
:if ([:len [find where list=$AddressList and address=209.152.148.0/24]] = 0) do={ add list=$AddressList comment=AS395040 address=209.152.148.0/24 }
:if ([:len [find where list=$AddressList and address=216.146.240.0/21]] = 0) do={ add list=$AddressList comment=AS395040 address=216.146.240.0/21 }
:if ([:len [find where list=$AddressList and address=23.226.119.0/24]] = 0) do={ add list=$AddressList comment=AS395040 address=23.226.119.0/24 }
:if ([:len [find where list=$AddressList and address=64.111.56.0/24]] = 0) do={ add list=$AddressList comment=AS395040 address=64.111.56.0/24 }
:if ([:len [find where list=$AddressList and address=64.111.63.0/24]] = 0) do={ add list=$AddressList comment=AS395040 address=64.111.63.0/24 }
:if ([:len [find where list=$AddressList and address=65.255.140.0/24]] = 0) do={ add list=$AddressList comment=AS395040 address=65.255.140.0/24 }
:if ([:len [find where list=$AddressList and address=67.221.196.0/23]] = 0) do={ add list=$AddressList comment=AS395040 address=67.221.196.0/23 }
:if ([:len [find where list=$AddressList and address=67.221.198.0/24]] = 0) do={ add list=$AddressList comment=AS395040 address=67.221.198.0/24 }
:if ([:len [find where list=$AddressList and address=69.27.212.0/24]] = 0) do={ add list=$AddressList comment=AS395040 address=69.27.212.0/24 }
