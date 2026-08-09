:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.116.7.0/24]] = 0) do={ add list=$AddressList comment=AS210583 address=176.116.7.0/24 }
:if ([:len [find where list=$AddressList and address=46.32.8.0/24]] = 0) do={ add list=$AddressList comment=AS210583 address=46.32.8.0/24 }
:if ([:len [find where list=$AddressList and address=78.158.167.0/24]] = 0) do={ add list=$AddressList comment=AS210583 address=78.158.167.0/24 }
:if ([:len [find where list=$AddressList and address=79.132.216.0/24]] = 0) do={ add list=$AddressList comment=AS210583 address=79.132.216.0/24 }
:if ([:len [find where list=$AddressList and address=86.109.61.0/24]] = 0) do={ add list=$AddressList comment=AS210583 address=86.109.61.0/24 }
