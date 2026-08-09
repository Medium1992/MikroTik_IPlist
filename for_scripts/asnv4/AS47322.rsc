:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.226.0/23]] = 0) do={ add list=$AddressList comment=AS47322 address=171.25.226.0/23 }
:if ([:len [find where list=$AddressList and address=185.151.72.0/22]] = 0) do={ add list=$AddressList comment=AS47322 address=185.151.72.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.177.0/24]] = 0) do={ add list=$AddressList comment=AS47322 address=193.108.177.0/24 }
:if ([:len [find where list=$AddressList and address=195.182.52.0/24]] = 0) do={ add list=$AddressList comment=AS47322 address=195.182.52.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.162.0/24]] = 0) do={ add list=$AddressList comment=AS47322 address=91.213.162.0/24 }
