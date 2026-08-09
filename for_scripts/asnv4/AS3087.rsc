:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.53.17.0/24]] = 0) do={ add list=$AddressList comment=AS3087 address=199.53.17.0/24 }
:if ([:len [find where list=$AddressList and address=199.53.184.0/23]] = 0) do={ add list=$AddressList comment=AS3087 address=199.53.184.0/23 }
:if ([:len [find where list=$AddressList and address=199.53.195.0/24]] = 0) do={ add list=$AddressList comment=AS3087 address=199.53.195.0/24 }
:if ([:len [find where list=$AddressList and address=199.53.79.0/24]] = 0) do={ add list=$AddressList comment=AS3087 address=199.53.79.0/24 }
