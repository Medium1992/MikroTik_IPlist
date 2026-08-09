:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.177.111.0/24]] = 0) do={ add list=$AddressList comment=AS26664 address=128.177.111.0/24 }
:if ([:len [find where list=$AddressList and address=142.249.16.0/23]] = 0) do={ add list=$AddressList comment=AS26664 address=142.249.16.0/23 }
:if ([:len [find where list=$AddressList and address=142.249.18.0/24]] = 0) do={ add list=$AddressList comment=AS26664 address=142.249.18.0/24 }
:if ([:len [find where list=$AddressList and address=207.173.215.0/24]] = 0) do={ add list=$AddressList comment=AS26664 address=207.173.215.0/24 }
:if ([:len [find where list=$AddressList and address=208.184.4.0/24]] = 0) do={ add list=$AddressList comment=AS26664 address=208.184.4.0/24 }
:if ([:len [find where list=$AddressList and address=209.63.234.0/24]] = 0) do={ add list=$AddressList comment=AS26664 address=209.63.234.0/24 }
:if ([:len [find where list=$AddressList and address=63.147.206.0/24]] = 0) do={ add list=$AddressList comment=AS26664 address=63.147.206.0/24 }
:if ([:len [find where list=$AddressList and address=70.98.183.0/24]] = 0) do={ add list=$AddressList comment=AS26664 address=70.98.183.0/24 }
