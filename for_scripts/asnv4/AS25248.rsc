:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.56.0/24]] = 0) do={ add list=$AddressList comment=AS25248 address=193.32.56.0/24 }
:if ([:len [find where list=$AddressList and address=212.158.128.0/19]] = 0) do={ add list=$AddressList comment=AS25248 address=212.158.128.0/19 }
:if ([:len [find where list=$AddressList and address=82.99.128.0/18]] = 0) do={ add list=$AddressList comment=AS25248 address=82.99.128.0/18 }
:if ([:len [find where list=$AddressList and address=84.244.64.0/18]] = 0) do={ add list=$AddressList comment=AS25248 address=84.244.64.0/18 }
:if ([:len [find where list=$AddressList and address=85.207.0.0/16]] = 0) do={ add list=$AddressList comment=AS25248 address=85.207.0.0/16 }
