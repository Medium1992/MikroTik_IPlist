:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.158.92.0/23]] = 0) do={ add list=$AddressList comment=AS213499 address=146.158.92.0/23 }
:if ([:len [find where list=$AddressList and address=194.242.6.0/23]] = 0) do={ add list=$AddressList comment=AS213499 address=194.242.6.0/23 }
:if ([:len [find where list=$AddressList and address=213.135.80.0/24]] = 0) do={ add list=$AddressList comment=AS213499 address=213.135.80.0/24 }
