:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.33.241.0/24]] = 0) do={ add list=$AddressList comment=AS219303 address=171.33.241.0/24 }
:if ([:len [find where list=$AddressList and address=185.253.0.0/24]] = 0) do={ add list=$AddressList comment=AS219303 address=185.253.0.0/24 }
:if ([:len [find where list=$AddressList and address=195.28.182.0/23]] = 0) do={ add list=$AddressList comment=AS219303 address=195.28.182.0/23 }
