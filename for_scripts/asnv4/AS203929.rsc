:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.147.0/24]] = 0) do={ add list=$AddressList comment=AS203929 address=146.19.147.0/24 }
:if ([:len [find where list=$AddressList and address=185.124.33.0/24]] = 0) do={ add list=$AddressList comment=AS203929 address=185.124.33.0/24 }
:if ([:len [find where list=$AddressList and address=185.124.34.0/23]] = 0) do={ add list=$AddressList comment=AS203929 address=185.124.34.0/23 }
:if ([:len [find where list=$AddressList and address=89.37.56.0/24]] = 0) do={ add list=$AddressList comment=AS203929 address=89.37.56.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.220.0/24]] = 0) do={ add list=$AddressList comment=AS203929 address=91.199.220.0/24 }
