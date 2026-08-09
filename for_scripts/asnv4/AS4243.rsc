:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.45.254.0/24]] = 0) do={ add list=$AddressList comment=AS4243 address=159.45.254.0/24 }
:if ([:len [find where list=$AddressList and address=168.175.178.0/24]] = 0) do={ add list=$AddressList comment=AS4243 address=168.175.178.0/24 }
:if ([:len [find where list=$AddressList and address=170.13.246.0/24]] = 0) do={ add list=$AddressList comment=AS4243 address=170.13.246.0/24 }
:if ([:len [find where list=$AddressList and address=171.72.208.0/24]] = 0) do={ add list=$AddressList comment=AS4243 address=171.72.208.0/24 }
:if ([:len [find where list=$AddressList and address=171.72.213.0/24]] = 0) do={ add list=$AddressList comment=AS4243 address=171.72.213.0/24 }
:if ([:len [find where list=$AddressList and address=171.72.215.0/24]] = 0) do={ add list=$AddressList comment=AS4243 address=171.72.215.0/24 }
:if ([:len [find where list=$AddressList and address=171.72.216.0/24]] = 0) do={ add list=$AddressList comment=AS4243 address=171.72.216.0/24 }
:if ([:len [find where list=$AddressList and address=171.72.218.0/23]] = 0) do={ add list=$AddressList comment=AS4243 address=171.72.218.0/23 }
:if ([:len [find where list=$AddressList and address=204.154.224.0/22]] = 0) do={ add list=$AddressList comment=AS4243 address=204.154.224.0/22 }
