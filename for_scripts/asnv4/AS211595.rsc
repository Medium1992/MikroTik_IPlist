:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.228.112.0/24]] = 0) do={ add list=$AddressList comment=AS211595 address=195.228.112.0/24 }
:if ([:len [find where list=$AddressList and address=195.228.31.0/24]] = 0) do={ add list=$AddressList comment=AS211595 address=195.228.31.0/24 }
:if ([:len [find where list=$AddressList and address=195.228.4.0/24]] = 0) do={ add list=$AddressList comment=AS211595 address=195.228.4.0/24 }
:if ([:len [find where list=$AddressList and address=79.120.220.0/24]] = 0) do={ add list=$AddressList comment=AS211595 address=79.120.220.0/24 }
:if ([:len [find where list=$AddressList and address=82.141.139.0/24]] = 0) do={ add list=$AddressList comment=AS211595 address=82.141.139.0/24 }
:if ([:len [find where list=$AddressList and address=84.1.236.0/24]] = 0) do={ add list=$AddressList comment=AS211595 address=84.1.236.0/24 }
:if ([:len [find where list=$AddressList and address=84.2.54.0/24]] = 0) do={ add list=$AddressList comment=AS211595 address=84.2.54.0/24 }
