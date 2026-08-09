:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.189.56.0/24]] = 0) do={ add list=$AddressList comment=AS202798 address=2.189.56.0/24 }
:if ([:len [find where list=$AddressList and address=2.189.58.0/24]] = 0) do={ add list=$AddressList comment=AS202798 address=2.189.58.0/24 }
:if ([:len [find where list=$AddressList and address=91.102.126.0/24]] = 0) do={ add list=$AddressList comment=AS202798 address=91.102.126.0/24 }
