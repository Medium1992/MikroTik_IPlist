:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.161.142.0/23]] = 0) do={ add list=$AddressList comment=AS396839 address=108.161.142.0/23 }
:if ([:len [find where list=$AddressList and address=38.123.149.0/24]] = 0) do={ add list=$AddressList comment=AS396839 address=38.123.149.0/24 }
:if ([:len [find where list=$AddressList and address=72.18.84.0/23]] = 0) do={ add list=$AddressList comment=AS396839 address=72.18.84.0/23 }
