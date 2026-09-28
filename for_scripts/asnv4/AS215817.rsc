:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.186.176.0/24]] = 0) do={ add list=$AddressList comment=AS215817 address=108.186.176.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.8.0/24]] = 0) do={ add list=$AddressList comment=AS215817 address=188.220.8.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.157.0/24]] = 0) do={ add list=$AddressList comment=AS215817 address=188.221.157.0/24 }
:if ([:len [find where list=$AddressList and address=192.25.214.0/24]] = 0) do={ add list=$AddressList comment=AS215817 address=192.25.214.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.201.0/24]] = 0) do={ add list=$AddressList comment=AS215817 address=192.48.201.0/24 }
:if ([:len [find where list=$AddressList and address=192.82.184.0/24]] = 0) do={ add list=$AddressList comment=AS215817 address=192.82.184.0/24 }
:if ([:len [find where list=$AddressList and address=200.141.189.0/24]] = 0) do={ add list=$AddressList comment=AS215817 address=200.141.189.0/24 }
:if ([:len [find where list=$AddressList and address=51.146.38.0/24]] = 0) do={ add list=$AddressList comment=AS215817 address=51.146.38.0/24 }
:if ([:len [find where list=$AddressList and address=79.183.1.0/24]] = 0) do={ add list=$AddressList comment=AS215817 address=79.183.1.0/24 }
:if ([:len [find where list=$AddressList and address=79.183.118.0/24]] = 0) do={ add list=$AddressList comment=AS215817 address=79.183.118.0/24 }
:if ([:len [find where list=$AddressList and address=79.183.4.0/24]] = 0) do={ add list=$AddressList comment=AS215817 address=79.183.4.0/24 }
:if ([:len [find where list=$AddressList and address=83.98.195.0/24]] = 0) do={ add list=$AddressList comment=AS215817 address=83.98.195.0/24 }
:if ([:len [find where list=$AddressList and address=89.167.134.0/24]] = 0) do={ add list=$AddressList comment=AS215817 address=89.167.134.0/24 }
