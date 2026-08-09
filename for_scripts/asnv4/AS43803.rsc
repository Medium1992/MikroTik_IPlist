:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.255.0/24]] = 0) do={ add list=$AddressList comment=AS43803 address=193.29.255.0/24 }
:if ([:len [find where list=$AddressList and address=213.155.175.0/24]] = 0) do={ add list=$AddressList comment=AS43803 address=213.155.175.0/24 }
:if ([:len [find where list=$AddressList and address=213.155.176.0/24]] = 0) do={ add list=$AddressList comment=AS43803 address=213.155.176.0/24 }
:if ([:len [find where list=$AddressList and address=213.155.182.0/23]] = 0) do={ add list=$AddressList comment=AS43803 address=213.155.182.0/23 }
:if ([:len [find where list=$AddressList and address=213.155.188.0/23]] = 0) do={ add list=$AddressList comment=AS43803 address=213.155.188.0/23 }
:if ([:len [find where list=$AddressList and address=91.200.76.0/23]] = 0) do={ add list=$AddressList comment=AS43803 address=91.200.76.0/23 }
