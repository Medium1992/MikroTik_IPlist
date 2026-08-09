:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.56.139.0/24]] = 0) do={ add list=$AddressList comment=AS32927 address=206.56.139.0/24 }
:if ([:len [find where list=$AddressList and address=206.56.228.0/24]] = 0) do={ add list=$AddressList comment=AS32927 address=206.56.228.0/24 }
:if ([:len [find where list=$AddressList and address=206.56.245.0/24]] = 0) do={ add list=$AddressList comment=AS32927 address=206.56.245.0/24 }
:if ([:len [find where list=$AddressList and address=206.56.249.0/24]] = 0) do={ add list=$AddressList comment=AS32927 address=206.56.249.0/24 }
:if ([:len [find where list=$AddressList and address=206.56.251.0/24]] = 0) do={ add list=$AddressList comment=AS32927 address=206.56.251.0/24 }
:if ([:len [find where list=$AddressList and address=206.56.252.0/24]] = 0) do={ add list=$AddressList comment=AS32927 address=206.56.252.0/24 }
:if ([:len [find where list=$AddressList and address=206.56.254.0/24]] = 0) do={ add list=$AddressList comment=AS32927 address=206.56.254.0/24 }
