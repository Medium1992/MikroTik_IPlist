:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.219.0.0/16]] = 0) do={ add list=$AddressList comment=AS2900 address=129.219.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.169.0.0/16]] = 0) do={ add list=$AddressList comment=AS2900 address=149.169.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.153.152.0/24]] = 0) do={ add list=$AddressList comment=AS2900 address=198.153.152.0/24 }
:if ([:len [find where list=$AddressList and address=206.206.192.0/18]] = 0) do={ add list=$AddressList comment=AS2900 address=206.206.192.0/18 }
:if ([:len [find where list=$AddressList and address=206.207.0.0/24]] = 0) do={ add list=$AddressList comment=AS2900 address=206.207.0.0/24 }
:if ([:len [find where list=$AddressList and address=206.207.50.0/24]] = 0) do={ add list=$AddressList comment=AS2900 address=206.207.50.0/24 }
:if ([:len [find where list=$AddressList and address=207.246.32.0/19]] = 0) do={ add list=$AddressList comment=AS2900 address=207.246.32.0/19 }
:if ([:len [find where list=$AddressList and address=209.147.128.0/18]] = 0) do={ add list=$AddressList comment=AS2900 address=209.147.128.0/18 }
