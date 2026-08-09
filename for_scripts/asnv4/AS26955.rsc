:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.132.0/22]] = 0) do={ add list=$AddressList comment=AS26955 address=162.223.132.0/22 }
:if ([:len [find where list=$AddressList and address=207.108.43.0/24]] = 0) do={ add list=$AddressList comment=AS26955 address=207.108.43.0/24 }
:if ([:len [find where list=$AddressList and address=209.180.44.0/24]] = 0) do={ add list=$AddressList comment=AS26955 address=209.180.44.0/24 }
:if ([:len [find where list=$AddressList and address=65.121.140.0/24]] = 0) do={ add list=$AddressList comment=AS26955 address=65.121.140.0/24 }
:if ([:len [find where list=$AddressList and address=65.127.129.0/24]] = 0) do={ add list=$AddressList comment=AS26955 address=65.127.129.0/24 }
