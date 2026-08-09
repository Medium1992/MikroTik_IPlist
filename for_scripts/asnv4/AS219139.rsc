:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.65.0/24]] = 0) do={ add list=$AddressList comment=AS219139 address=141.11.65.0/24 }
:if ([:len [find where list=$AddressList and address=193.160.222.0/24]] = 0) do={ add list=$AddressList comment=AS219139 address=193.160.222.0/24 }
:if ([:len [find where list=$AddressList and address=213.254.170.0/24]] = 0) do={ add list=$AddressList comment=AS219139 address=213.254.170.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.135.0/24]] = 0) do={ add list=$AddressList comment=AS219139 address=31.57.135.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.159.0/24]] = 0) do={ add list=$AddressList comment=AS219139 address=45.155.159.0/24 }
:if ([:len [find where list=$AddressList and address=45.158.57.0/24]] = 0) do={ add list=$AddressList comment=AS219139 address=45.158.57.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.66.0/24]] = 0) do={ add list=$AddressList comment=AS219139 address=91.198.66.0/24 }
