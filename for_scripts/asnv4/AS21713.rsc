:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.160.48.0/20]] = 0) do={ add list=$AddressList comment=AS21713 address=104.160.48.0/20 }
:if ([:len [find where list=$AddressList and address=168.182.64.0/18]] = 0) do={ add list=$AddressList comment=AS21713 address=168.182.64.0/18 }
:if ([:len [find where list=$AddressList and address=209.166.98.0/23]] = 0) do={ add list=$AddressList comment=AS21713 address=209.166.98.0/23 }
:if ([:len [find where list=$AddressList and address=216.14.64.0/20]] = 0) do={ add list=$AddressList comment=AS21713 address=216.14.64.0/20 }
:if ([:len [find where list=$AddressList and address=64.189.250.0/24]] = 0) do={ add list=$AddressList comment=AS21713 address=64.189.250.0/24 }
:if ([:len [find where list=$AddressList and address=66.172.64.0/19]] = 0) do={ add list=$AddressList comment=AS21713 address=66.172.64.0/19 }
:if ([:len [find where list=$AddressList and address=72.162.196.0/23]] = 0) do={ add list=$AddressList comment=AS21713 address=72.162.196.0/23 }
