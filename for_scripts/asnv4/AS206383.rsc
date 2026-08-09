:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.249.0/24]] = 0) do={ add list=$AddressList comment=AS206383 address=185.140.249.0/24 }
:if ([:len [find where list=$AddressList and address=195.230.19.0/24]] = 0) do={ add list=$AddressList comment=AS206383 address=195.230.19.0/24 }
:if ([:len [find where list=$AddressList and address=195.230.21.0/24]] = 0) do={ add list=$AddressList comment=AS206383 address=195.230.21.0/24 }
:if ([:len [find where list=$AddressList and address=195.230.22.0/24]] = 0) do={ add list=$AddressList comment=AS206383 address=195.230.22.0/24 }
:if ([:len [find where list=$AddressList and address=195.230.27.0/24]] = 0) do={ add list=$AddressList comment=AS206383 address=195.230.27.0/24 }
:if ([:len [find where list=$AddressList and address=78.40.141.0/24]] = 0) do={ add list=$AddressList comment=AS206383 address=78.40.141.0/24 }
