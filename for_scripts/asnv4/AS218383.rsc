:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.79.183.0/24]] = 0) do={ add list=$AddressList comment=AS218383 address=145.79.183.0/24 }
:if ([:len [find where list=$AddressList and address=178.214.210.0/24]] = 0) do={ add list=$AddressList comment=AS218383 address=178.214.210.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.132.0/24]] = 0) do={ add list=$AddressList comment=AS218383 address=194.242.132.0/24 }
:if ([:len [find where list=$AddressList and address=217.216.147.0/24]] = 0) do={ add list=$AddressList comment=AS218383 address=217.216.147.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.80.0/24]] = 0) do={ add list=$AddressList comment=AS218383 address=31.56.80.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.125.0/24]] = 0) do={ add list=$AddressList comment=AS218383 address=79.182.125.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.51.0/24]] = 0) do={ add list=$AddressList comment=AS218383 address=79.182.51.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.56.0/24]] = 0) do={ add list=$AddressList comment=AS218383 address=79.182.56.0/24 }
:if ([:len [find where list=$AddressList and address=89.30.241.0/24]] = 0) do={ add list=$AddressList comment=AS218383 address=89.30.241.0/24 }
