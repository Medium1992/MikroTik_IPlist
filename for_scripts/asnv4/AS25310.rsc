:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.158.192.0/18]] = 0) do={ add list=$AddressList comment=AS25310 address=212.158.192.0/18 }
:if ([:len [find where list=$AddressList and address=83.146.0.0/18]] = 0) do={ add list=$AddressList comment=AS25310 address=83.146.0.0/18 }
:if ([:len [find where list=$AddressList and address=84.9.0.0/16]] = 0) do={ add list=$AddressList comment=AS25310 address=84.9.0.0/16 }
:if ([:len [find where list=$AddressList and address=87.74.0.0/15]] = 0) do={ add list=$AddressList comment=AS25310 address=87.74.0.0/15 }
