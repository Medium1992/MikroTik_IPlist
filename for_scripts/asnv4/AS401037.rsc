:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.78.182.0/23]] = 0) do={ add list=$AddressList comment=AS401037 address=76.78.182.0/23 }
:if ([:len [find where list=$AddressList and address=76.78.184.0/24]] = 0) do={ add list=$AddressList comment=AS401037 address=76.78.184.0/24 }
:if ([:len [find where list=$AddressList and address=76.78.189.0/24]] = 0) do={ add list=$AddressList comment=AS401037 address=76.78.189.0/24 }
