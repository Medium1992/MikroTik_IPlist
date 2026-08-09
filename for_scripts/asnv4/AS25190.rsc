:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.251.0/24]] = 0) do={ add list=$AddressList comment=AS25190 address=193.0.251.0/24 }
:if ([:len [find where list=$AddressList and address=193.189.86.0/23]] = 0) do={ add list=$AddressList comment=AS25190 address=193.189.86.0/23 }
:if ([:len [find where list=$AddressList and address=85.255.48.0/20]] = 0) do={ add list=$AddressList comment=AS25190 address=85.255.48.0/20 }
:if ([:len [find where list=$AddressList and address=87.239.80.0/21]] = 0) do={ add list=$AddressList comment=AS25190 address=87.239.80.0/21 }
:if ([:len [find where list=$AddressList and address=94.244.64.0/18]] = 0) do={ add list=$AddressList comment=AS25190 address=94.244.64.0/18 }
