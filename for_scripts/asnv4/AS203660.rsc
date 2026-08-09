:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.176.0/24]] = 0) do={ add list=$AddressList comment=AS203660 address=144.225.176.0/24 }
:if ([:len [find where list=$AddressList and address=151.241.252.0/22]] = 0) do={ add list=$AddressList comment=AS203660 address=151.241.252.0/22 }
:if ([:len [find where list=$AddressList and address=154.44.129.0/24]] = 0) do={ add list=$AddressList comment=AS203660 address=154.44.129.0/24 }
:if ([:len [find where list=$AddressList and address=195.214.233.0/24]] = 0) do={ add list=$AddressList comment=AS203660 address=195.214.233.0/24 }
:if ([:len [find where list=$AddressList and address=91.204.24.0/22]] = 0) do={ add list=$AddressList comment=AS203660 address=91.204.24.0/22 }
