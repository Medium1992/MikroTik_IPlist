:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.158.0/24]] = 0) do={ add list=$AddressList comment=AS207021 address=176.97.158.0/24 }
:if ([:len [find where list=$AddressList and address=185.167.176.0/24]] = 0) do={ add list=$AddressList comment=AS207021 address=185.167.176.0/24 }
:if ([:len [find where list=$AddressList and address=193.46.135.0/24]] = 0) do={ add list=$AddressList comment=AS207021 address=193.46.135.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.187.0/24]] = 0) do={ add list=$AddressList comment=AS207021 address=194.50.187.0/24 }
