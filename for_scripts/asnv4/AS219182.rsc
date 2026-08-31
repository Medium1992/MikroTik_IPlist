:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.90.30.0/24]] = 0) do={ add list=$AddressList comment=AS219182 address=147.90.30.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.127.0/24]] = 0) do={ add list=$AddressList comment=AS219182 address=87.83.127.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.196.0/24]] = 0) do={ add list=$AddressList comment=AS219182 address=87.83.196.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.135.0/24]] = 0) do={ add list=$AddressList comment=AS219182 address=87.84.135.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.157.0/24]] = 0) do={ add list=$AddressList comment=AS219182 address=87.84.157.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.159.0/24]] = 0) do={ add list=$AddressList comment=AS219182 address=87.84.159.0/24 }
:if ([:len [find where list=$AddressList and address=87.85.230.0/24]] = 0) do={ add list=$AddressList comment=AS219182 address=87.85.230.0/24 }
:if ([:len [find where list=$AddressList and address=87.85.242.0/24]] = 0) do={ add list=$AddressList comment=AS219182 address=87.85.242.0/24 }
:if ([:len [find where list=$AddressList and address=87.85.244.0/24]] = 0) do={ add list=$AddressList comment=AS219182 address=87.85.244.0/24 }
:if ([:len [find where list=$AddressList and address=87.86.214.0/24]] = 0) do={ add list=$AddressList comment=AS219182 address=87.86.214.0/24 }
