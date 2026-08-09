:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.189.155.0/24]] = 0) do={ add list=$AddressList comment=AS205975 address=147.189.155.0/24 }
:if ([:len [find where list=$AddressList and address=176.10.0.0/20]] = 0) do={ add list=$AddressList comment=AS205975 address=176.10.0.0/20 }
:if ([:len [find where list=$AddressList and address=212.46.58.0/24]] = 0) do={ add list=$AddressList comment=AS205975 address=212.46.58.0/24 }
:if ([:len [find where list=$AddressList and address=80.79.48.0/20]] = 0) do={ add list=$AddressList comment=AS205975 address=80.79.48.0/20 }
