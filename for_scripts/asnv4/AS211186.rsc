:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.96.0/24]] = 0) do={ add list=$AddressList comment=AS211186 address=185.14.96.0/24 }
:if ([:len [find where list=$AddressList and address=185.42.209.0/24]] = 0) do={ add list=$AddressList comment=AS211186 address=185.42.209.0/24 }
:if ([:len [find where list=$AddressList and address=185.42.210.0/24]] = 0) do={ add list=$AddressList comment=AS211186 address=185.42.210.0/24 }
:if ([:len [find where list=$AddressList and address=195.95.189.0/24]] = 0) do={ add list=$AddressList comment=AS211186 address=195.95.189.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.22.0/24]] = 0) do={ add list=$AddressList comment=AS211186 address=91.218.22.0/24 }
