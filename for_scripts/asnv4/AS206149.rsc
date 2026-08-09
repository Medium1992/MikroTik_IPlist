:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.249.8.0/24]] = 0) do={ add list=$AddressList comment=AS206149 address=149.249.8.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.56.0/24]] = 0) do={ add list=$AddressList comment=AS206149 address=193.28.56.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.236.0/24]] = 0) do={ add list=$AddressList comment=AS206149 address=91.235.236.0/24 }
