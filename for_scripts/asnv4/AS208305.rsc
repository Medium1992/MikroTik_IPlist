:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.65.0.0/24]] = 0) do={ add list=$AddressList comment=AS208305 address=195.65.0.0/24 }
:if ([:len [find where list=$AddressList and address=217.111.139.0/24]] = 0) do={ add list=$AddressList comment=AS208305 address=217.111.139.0/24 }
:if ([:len [find where list=$AddressList and address=31.222.24.0/24]] = 0) do={ add list=$AddressList comment=AS208305 address=31.222.24.0/24 }
:if ([:len [find where list=$AddressList and address=31.222.30.0/24]] = 0) do={ add list=$AddressList comment=AS208305 address=31.222.30.0/24 }
