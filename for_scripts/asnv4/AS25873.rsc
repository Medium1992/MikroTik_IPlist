:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.206.0/24]] = 0) do={ add list=$AddressList comment=AS25873 address=170.76.206.0/24 }
:if ([:len [find where list=$AddressList and address=208.49.227.0/24]] = 0) do={ add list=$AddressList comment=AS25873 address=208.49.227.0/24 }
:if ([:len [find where list=$AddressList and address=63.160.106.0/24]] = 0) do={ add list=$AddressList comment=AS25873 address=63.160.106.0/24 }
:if ([:len [find where list=$AddressList and address=65.246.28.0/24]] = 0) do={ add list=$AddressList comment=AS25873 address=65.246.28.0/24 }
:if ([:len [find where list=$AddressList and address=72.236.226.0/24]] = 0) do={ add list=$AddressList comment=AS25873 address=72.236.226.0/24 }
