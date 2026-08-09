:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.228.180.0/24]] = 0) do={ add list=$AddressList comment=AS203583 address=195.228.180.0/24 }
:if ([:len [find where list=$AddressList and address=195.228.29.0/24]] = 0) do={ add list=$AddressList comment=AS203583 address=195.228.29.0/24 }
:if ([:len [find where list=$AddressList and address=195.56.141.0/24]] = 0) do={ add list=$AddressList comment=AS203583 address=195.56.141.0/24 }
:if ([:len [find where list=$AddressList and address=213.253.215.0/24]] = 0) do={ add list=$AddressList comment=AS203583 address=213.253.215.0/24 }
:if ([:len [find where list=$AddressList and address=84.1.158.0/24]] = 0) do={ add list=$AddressList comment=AS203583 address=84.1.158.0/24 }
