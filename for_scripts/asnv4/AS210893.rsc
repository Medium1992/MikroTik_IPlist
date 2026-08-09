:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.55.0/24]] = 0) do={ add list=$AddressList comment=AS210893 address=149.5.55.0/24 }
:if ([:len [find where list=$AddressList and address=149.5.56.0/23]] = 0) do={ add list=$AddressList comment=AS210893 address=149.5.56.0/23 }
:if ([:len [find where list=$AddressList and address=149.5.58.0/24]] = 0) do={ add list=$AddressList comment=AS210893 address=149.5.58.0/24 }
:if ([:len [find where list=$AddressList and address=154.56.236.0/24]] = 0) do={ add list=$AddressList comment=AS210893 address=154.56.236.0/24 }
:if ([:len [find where list=$AddressList and address=195.5.127.0/24]] = 0) do={ add list=$AddressList comment=AS210893 address=195.5.127.0/24 }
:if ([:len [find where list=$AddressList and address=31.41.250.0/24]] = 0) do={ add list=$AddressList comment=AS210893 address=31.41.250.0/24 }
