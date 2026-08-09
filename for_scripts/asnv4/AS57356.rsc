:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.20.164.0/22]] = 0) do={ add list=$AddressList comment=AS57356 address=185.20.164.0/22 }
:if ([:len [find where list=$AddressList and address=194.140.208.0/20]] = 0) do={ add list=$AddressList comment=AS57356 address=194.140.208.0/20 }
:if ([:len [find where list=$AddressList and address=31.216.0.0/20]] = 0) do={ add list=$AddressList comment=AS57356 address=31.216.0.0/20 }
:if ([:len [find where list=$AddressList and address=86.111.160.0/20]] = 0) do={ add list=$AddressList comment=AS57356 address=86.111.160.0/20 }
:if ([:len [find where list=$AddressList and address=87.117.80.0/20]] = 0) do={ add list=$AddressList comment=AS57356 address=87.117.80.0/20 }
:if ([:len [find where list=$AddressList and address=91.185.176.0/21]] = 0) do={ add list=$AddressList comment=AS57356 address=91.185.176.0/21 }
