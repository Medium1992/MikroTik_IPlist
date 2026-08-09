:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.255.152.0/21]] = 0) do={ add list=$AddressList comment=AS30782 address=130.255.152.0/21 }
:if ([:len [find where list=$AddressList and address=185.91.212.0/23]] = 0) do={ add list=$AddressList comment=AS30782 address=185.91.212.0/23 }
:if ([:len [find where list=$AddressList and address=185.91.214.0/24]] = 0) do={ add list=$AddressList comment=AS30782 address=185.91.214.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.20.0/23]] = 0) do={ add list=$AddressList comment=AS30782 address=195.234.20.0/23 }
