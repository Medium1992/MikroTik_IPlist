:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.189.12.0/24]] = 0) do={ add list=$AddressList comment=AS26517 address=170.189.12.0/24 }
:if ([:len [find where list=$AddressList and address=170.189.159.0/24]] = 0) do={ add list=$AddressList comment=AS26517 address=170.189.159.0/24 }
:if ([:len [find where list=$AddressList and address=170.189.192.0/23]] = 0) do={ add list=$AddressList comment=AS26517 address=170.189.192.0/23 }
:if ([:len [find where list=$AddressList and address=170.189.194.0/24]] = 0) do={ add list=$AddressList comment=AS26517 address=170.189.194.0/24 }
:if ([:len [find where list=$AddressList and address=170.189.200.0/24]] = 0) do={ add list=$AddressList comment=AS26517 address=170.189.200.0/24 }
:if ([:len [find where list=$AddressList and address=170.189.218.0/24]] = 0) do={ add list=$AddressList comment=AS26517 address=170.189.218.0/24 }
:if ([:len [find where list=$AddressList and address=170.189.243.0/24]] = 0) do={ add list=$AddressList comment=AS26517 address=170.189.243.0/24 }
:if ([:len [find where list=$AddressList and address=199.248.164.0/23]] = 0) do={ add list=$AddressList comment=AS26517 address=199.248.164.0/23 }
:if ([:len [find where list=$AddressList and address=199.248.166.0/24]] = 0) do={ add list=$AddressList comment=AS26517 address=199.248.166.0/24 }
:if ([:len [find where list=$AddressList and address=199.248.168.0/24]] = 0) do={ add list=$AddressList comment=AS26517 address=199.248.168.0/24 }
