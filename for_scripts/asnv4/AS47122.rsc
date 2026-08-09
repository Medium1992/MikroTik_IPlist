:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.213.0/24]] = 0) do={ add list=$AddressList comment=AS47122 address=185.26.213.0/24 }
:if ([:len [find where list=$AddressList and address=193.22.228.0/24]] = 0) do={ add list=$AddressList comment=AS47122 address=193.22.228.0/24 }
:if ([:len [find where list=$AddressList and address=62.233.46.0/24]] = 0) do={ add list=$AddressList comment=AS47122 address=62.233.46.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.119.0/24]] = 0) do={ add list=$AddressList comment=AS47122 address=91.214.119.0/24 }
