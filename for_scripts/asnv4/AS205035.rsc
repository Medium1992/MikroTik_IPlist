:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.207.224.0/24]] = 0) do={ add list=$AddressList comment=AS205035 address=185.207.224.0/24 }
:if ([:len [find where list=$AddressList and address=185.52.16.0/24]] = 0) do={ add list=$AddressList comment=AS205035 address=185.52.16.0/24 }
:if ([:len [find where list=$AddressList and address=213.236.2.0/24]] = 0) do={ add list=$AddressList comment=AS205035 address=213.236.2.0/24 }
