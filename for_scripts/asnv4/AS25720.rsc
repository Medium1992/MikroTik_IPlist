:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.199.208.0/21]] = 0) do={ add list=$AddressList comment=AS25720 address=199.199.208.0/21 }
:if ([:len [find where list=$AddressList and address=204.246.64.0/18]] = 0) do={ add list=$AddressList comment=AS25720 address=204.246.64.0/18 }
:if ([:len [find where list=$AddressList and address=207.195.192.0/19]] = 0) do={ add list=$AddressList comment=AS25720 address=207.195.192.0/19 }
:if ([:len [find where list=$AddressList and address=207.67.22.0/24]] = 0) do={ add list=$AddressList comment=AS25720 address=207.67.22.0/24 }
:if ([:len [find where list=$AddressList and address=207.67.9.0/24]] = 0) do={ add list=$AddressList comment=AS25720 address=207.67.9.0/24 }
