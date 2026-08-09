:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.31.132.0/24]] = 0) do={ add list=$AddressList comment=AS47440 address=185.31.132.0/24 }
:if ([:len [find where list=$AddressList and address=185.31.134.0/23]] = 0) do={ add list=$AddressList comment=AS47440 address=185.31.134.0/23 }
:if ([:len [find where list=$AddressList and address=46.243.2.0/24]] = 0) do={ add list=$AddressList comment=AS47440 address=46.243.2.0/24 }
:if ([:len [find where list=$AddressList and address=87.247.158.0/24]] = 0) do={ add list=$AddressList comment=AS47440 address=87.247.158.0/24 }
:if ([:len [find where list=$AddressList and address=93.174.48.0/21]] = 0) do={ add list=$AddressList comment=AS47440 address=93.174.48.0/21 }
