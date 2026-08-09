:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.32.0.0/17]] = 0) do={ add list=$AddressList comment=AS26577 address=149.32.0.0/17 }
:if ([:len [find where list=$AddressList and address=149.32.128.0/20]] = 0) do={ add list=$AddressList comment=AS26577 address=149.32.128.0/20 }
:if ([:len [find where list=$AddressList and address=149.32.144.0/21]] = 0) do={ add list=$AddressList comment=AS26577 address=149.32.144.0/21 }
:if ([:len [find where list=$AddressList and address=149.32.152.0/22]] = 0) do={ add list=$AddressList comment=AS26577 address=149.32.152.0/22 }
:if ([:len [find where list=$AddressList and address=149.32.158.0/23]] = 0) do={ add list=$AddressList comment=AS26577 address=149.32.158.0/23 }
:if ([:len [find where list=$AddressList and address=149.32.160.0/19]] = 0) do={ add list=$AddressList comment=AS26577 address=149.32.160.0/19 }
:if ([:len [find where list=$AddressList and address=149.32.192.0/18]] = 0) do={ add list=$AddressList comment=AS26577 address=149.32.192.0/18 }
:if ([:len [find where list=$AddressList and address=209.225.192.0/18]] = 0) do={ add list=$AddressList comment=AS26577 address=209.225.192.0/18 }
